module MaterialUI.SVGIcon.AspectRatioSharp
   ( aspectRatioSharp
   , aspectRatioSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import aspectRatioSharpImpl :: forall a. R.ReactClass a

aspectRatioSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
aspectRatioSharp = flip (R.unsafeCreateElement aspectRatioSharpImpl) []

aspectRatioSharp_ :: R.ReactElement
aspectRatioSharp_ = aspectRatioSharp {}
