module MaterialUI.SVGIcon.ExposurePlus1
   ( exposurePlus1
   , exposurePlus1_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposurePlus1Impl :: forall a. R.ReactClass a

exposurePlus1
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposurePlus1 = flip (R.unsafeCreateElement exposurePlus1Impl) []

exposurePlus1_ :: R.ReactElement
exposurePlus1_ = exposurePlus1 {}
