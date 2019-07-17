module MaterialUI.SVGIcon.CloudCircleSharp
   ( cloudCircleSharp
   , cloudCircleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudCircleSharpImpl :: forall a. R.ReactClass a

cloudCircleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudCircleSharp = flip (R.unsafeCreateElement cloudCircleSharpImpl) []

cloudCircleSharp_ :: R.ReactElement
cloudCircleSharp_ = cloudCircleSharp {}
