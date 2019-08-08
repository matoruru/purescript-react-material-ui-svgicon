module MaterialUI.SVGIcon.Icon.LanguageOutlined
   ( languageOutlined
   , languageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import languageOutlinedImpl :: forall a. R.ReactClass a

languageOutlined :: SVGIcon
languageOutlined = flip (R.unsafeCreateElement languageOutlinedImpl) []

languageOutlined_ :: SVGIcon_
languageOutlined_ = languageOutlined {}
