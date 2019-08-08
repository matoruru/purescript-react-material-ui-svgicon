module MaterialUI.SVGIcon.Icon.Code
   ( code
   , code_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import codeImpl :: forall a. R.ReactClass a

code :: SVGIcon
code = flip (R.unsafeCreateElement codeImpl) []

code_ :: SVGIcon_
code_ = code {}
