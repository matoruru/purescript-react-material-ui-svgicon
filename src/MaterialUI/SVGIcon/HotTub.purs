module MaterialUI.SVGIcon.HotTub
   ( hotTub
   , hotTub_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hotTubImpl :: forall a. R.ReactClass a

hotTub
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hotTub = flip (R.unsafeCreateElement hotTubImpl) []

hotTub_ :: R.ReactElement
hotTub_ = hotTub {}
