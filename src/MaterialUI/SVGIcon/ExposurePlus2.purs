module MaterialUI.SVGIcon.ExposurePlus2
   ( exposurePlus2
   , exposurePlus2_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposurePlus2Impl :: forall a. R.ReactClass a

exposurePlus2
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposurePlus2 = flip (R.unsafeCreateElement exposurePlus2Impl) []

exposurePlus2_ :: R.ReactElement
exposurePlus2_ = exposurePlus2 {}
