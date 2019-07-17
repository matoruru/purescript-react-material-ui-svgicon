module MaterialUI.SVGIcon.BlurLinearSharp
   ( blurLinearSharp
   , blurLinearSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurLinearSharpImpl :: forall a. R.ReactClass a

blurLinearSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurLinearSharp = flip (R.unsafeCreateElement blurLinearSharpImpl) []

blurLinearSharp_ :: R.ReactElement
blurLinearSharp_ = blurLinearSharp {}
