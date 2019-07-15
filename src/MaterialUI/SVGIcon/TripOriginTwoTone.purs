module MaterialUI.SVGIcon.TripOriginTwoTone
   ( tripOriginTwoTone
   , tripOriginTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tripOriginTwoToneImpl :: forall a. R.ReactClass a

tripOriginTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tripOriginTwoTone = flip (R.unsafeCreateElement tripOriginTwoToneImpl) []

tripOriginTwoTone_ :: R.ReactElement
tripOriginTwoTone_ = tripOriginTwoTone {}
