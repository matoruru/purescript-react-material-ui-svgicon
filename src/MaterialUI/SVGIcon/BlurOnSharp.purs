module MaterialUI.SVGIcon.BlurOnSharp
   ( blurOnSharp
   , blurOnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurOnSharpImpl :: forall a. R.ReactClass a

blurOnSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurOnSharp = flip (R.unsafeCreateElement blurOnSharpImpl) []

blurOnSharp_ :: R.ReactElement
blurOnSharp_ = blurOnSharp {}
