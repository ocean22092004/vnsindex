@extends('admin.layouts.master')

@section('content')
<div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">{{ __('Home One Page Item') }}</h1>
</div>


<form action="{{ route('admin_home1_page_item_update') }}" method="post">
    @csrf

    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Service - on slider') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('How Many') }}</label>
                <input type="text" name="service_on_slider_how_many" class="form-control" value="{{ $page_data->service_on_slider_how_many }}">
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="service_on_slider_status" class="form-select">
                    <option value="Show" @if($page_data->service_on_slider_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->service_on_slider_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>

    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Welcome') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="welcome_status" class="form-select">
                    <option value="Show" @if($page_data->welcome_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->welcome_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>


    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Service') }}</b></h5>
            <div class="mb-3">
                <label for="service_heading" class="form-label">{{ __('Heading') }}</label>
                <textarea name="service_heading" class="form-control h_100" cols="30" rows="10">{{ $page_data->service_heading }}</textarea>
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Subheading') }}</label>
                <input type="text" name="service_subheading" class="form-control" value="{{ $page_data->service_subheading }}">
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('How Many') }}</label>
                <input type="text" name="service_how_many" class="form-control" value="{{ $page_data->service_how_many }}">
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="service_status" class="form-select">
                    <option value="Show" @if($page_data->service_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->service_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>


    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Video 1') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="video_one_status" class="form-select">
                    <option value="Show" @if($page_data->video_one_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->video_one_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>

    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Fun Fact') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="fun_fact_status" class="form-select">
                    <option value="Show" @if($page_data->fun_fact_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->fun_fact_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>


    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Portfolio') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Heading') }}</label>
                <textarea name="portfolio_heading" class="form-control h_100" cols="30" rows="10">{{ $page_data->portfolio_heading }}</textarea>
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Subheading') }}</label>
                <input type="text" name="portfolio_subheading" class="form-control" value="{{ $page_data->portfolio_subheading }}">
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('How Many') }}</label>
                <input type="text" name="portfolio_how_many" class="form-control" value="{{ $page_data->portfolio_how_many }}">
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="portfolio_status" class="form-select">
                    <option value="Show" @if($page_data->portfolio_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->portfolio_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>


    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Contact') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Heading') }}</label>
                <textarea name="contact_heading" class="form-control h_100" cols="30" rows="10">{{ $page_data->contact_heading }}</textarea>
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Subheading') }}</label>
                <input type="text" name="contact_subheading" class="form-control" value="{{ $page_data->contact_subheading }}">
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="contact_status" class="form-select">
                    <option value="Show" @if($page_data->contact_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->contact_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>


    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Blog') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Heading') }}</label>
                <textarea name="blog_heading" class="form-control h_100" cols="30" rows="10">{{ $page_data->blog_heading }}</textarea>
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Subheading') }}</label>
                <input type="text" name="blog_subheading" class="form-control" value="{{ $page_data->blog_subheading }}">
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('How Many') }}</label>
                <input type="text" name="blog_how_many" class="form-control" value="{{ $page_data->blog_how_many }}">
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="blog_status" class="form-select">
                    <option value="Show" @if($page_data->blog_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->blog_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>


    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Video 2') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="video_two_status" class="form-select">
                    <option value="Show" @if($page_data->video_two_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->video_two_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>

    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Feature') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="feature_status" class="form-select">
                    <option value="Show" @if($page_data->feature_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->feature_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>


    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Testimonial') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Heading') }}</label>
                <textarea name="testimonial_heading" class="form-control h_100" cols="30" rows="10">{{ $page_data->testimonial_heading }}</textarea>
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Subheading') }}</label>
                <input type="text" name="testimonial_subheading" class="form-control" value="{{ $page_data->testimonial_subheading }}">
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Text') }}</label>
                <textarea name="testimonial_text" class="form-control h_100" cols="30" rows="10">{{ $page_data->testimonial_text }}</textarea>
            </div>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="testimonial_status" class="form-select">
                    <option value="Show" @if($page_data->testimonial_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->testimonial_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>


    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Why Choose') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="why_choose_status" class="form-select">
                    <option value="Show" @if($page_data->why_choose_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->why_choose_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>


    <div class="card shadow mb-4">
        <div class="card-body">
            <h5 class="border-1"><b>{{ __('Client') }}</b></h5>
            <div class="mb-3">
                <label for="" class="form-label">{{ __('Status') }}</label>
                <select name="client_status" class="form-select">
                    <option value="Show" @if($page_data->client_status == 'Show') selected @endif>{{ __('Show') }}</option>
                    <option value="Hide" @if($page_data->client_status == 'Hide') selected @endif>{{ __('Hide') }}</option>
                </select>
            </div>
        </div>
    </div>

    <button type="submit" class="btn btn-success mb-50 btn-common">{{ __('Update') }}</button>
    
</form>
@endsection