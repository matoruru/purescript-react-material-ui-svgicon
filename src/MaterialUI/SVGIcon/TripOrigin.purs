module MaterialUI.SVGIcon.TripOrigin
   ( tripOrigin
   , tripOrigin_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tripOriginImpl :: forall a. R.ReactClass a

tripOrigin
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tripOrigin = flip (R.unsafeCreateElement tripOriginImpl) []

tripOrigin_ :: R.ReactElement
tripOrigin_ = tripOrigin {}
