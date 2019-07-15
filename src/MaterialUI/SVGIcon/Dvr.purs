module MaterialUI.SVGIcon.Dvr
   ( dvr
   , dvr_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dvrImpl :: forall a. R.ReactClass a

dvr
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dvr = flip (R.unsafeCreateElement dvrImpl) []

dvr_ :: R.ReactElement
dvr_ = dvr {}
