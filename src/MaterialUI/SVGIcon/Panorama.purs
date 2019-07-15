module MaterialUI.SVGIcon.Panorama
   ( panorama
   , panorama_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaImpl :: forall a. R.ReactClass a

panorama
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panorama = flip (R.unsafeCreateElement panoramaImpl) []

panorama_ :: R.ReactElement
panorama_ = panorama {}
