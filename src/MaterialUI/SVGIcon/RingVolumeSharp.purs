module MaterialUI.SVGIcon.RingVolumeSharp
   ( ringVolumeSharp
   , ringVolumeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ringVolumeSharpImpl :: forall a. R.ReactClass a

ringVolumeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
ringVolumeSharp = flip (R.unsafeCreateElement ringVolumeSharpImpl) []

ringVolumeSharp_ :: R.ReactElement
ringVolumeSharp_ = ringVolumeSharp {}
