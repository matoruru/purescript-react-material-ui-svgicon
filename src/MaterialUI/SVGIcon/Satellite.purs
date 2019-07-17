module MaterialUI.SVGIcon.Satellite
   ( satellite
   , satellite_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import satelliteImpl :: forall a. R.ReactClass a

satellite
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
satellite = flip (R.unsafeCreateElement satelliteImpl) []

satellite_ :: R.ReactElement
satellite_ = satellite {}
