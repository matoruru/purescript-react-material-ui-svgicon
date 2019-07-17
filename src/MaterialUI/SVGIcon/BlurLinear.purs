module MaterialUI.SVGIcon.BlurLinear
   ( blurLinear
   , blurLinear_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurLinearImpl :: forall a. R.ReactClass a

blurLinear
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurLinear = flip (R.unsafeCreateElement blurLinearImpl) []

blurLinear_ :: R.ReactElement
blurLinear_ = blurLinear {}
