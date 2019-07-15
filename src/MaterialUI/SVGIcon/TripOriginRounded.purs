module MaterialUI.SVGIcon.TripOriginRounded
   ( tripOriginRounded
   , tripOriginRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tripOriginRoundedImpl :: forall a. R.ReactClass a

tripOriginRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tripOriginRounded = flip (R.unsafeCreateElement tripOriginRoundedImpl) []

tripOriginRounded_ :: R.ReactElement
tripOriginRounded_ = tripOriginRounded {}
