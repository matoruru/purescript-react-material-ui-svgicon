module MaterialUI.SVGIcon.RingVolume
   ( ringVolume
   , ringVolume_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ringVolumeImpl :: forall a. R.ReactClass a

ringVolume
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ringVolume = flip (R.unsafeCreateElement ringVolumeImpl) []

ringVolume_ :: R.ReactElement
ringVolume_ = ringVolume {}
