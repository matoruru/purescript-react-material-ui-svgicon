module MaterialUI.SVGIcon.ExposurePlus2Rounded
   ( exposurePlus2Rounded
   , exposurePlus2Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposurePlus2RoundedImpl :: forall a. R.ReactClass a

exposurePlus2Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposurePlus2Rounded = flip (R.unsafeCreateElement exposurePlus2RoundedImpl) []

exposurePlus2Rounded_ :: R.ReactElement
exposurePlus2Rounded_ = exposurePlus2Rounded {}
