module MaterialUI.SVGIcon.Code
   ( code
   , code_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import codeImpl :: forall a. R.ReactClass a

code
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
code = flip (R.unsafeCreateElement codeImpl) []

code_ :: R.ReactElement
code_ = code {}
