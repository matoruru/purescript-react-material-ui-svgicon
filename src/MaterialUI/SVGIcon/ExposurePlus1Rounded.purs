module MaterialUI.SVGIcon.ExposurePlus1Rounded
   ( exposurePlus1Rounded
   , exposurePlus1Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposurePlus1RoundedImpl :: forall a. R.ReactClass a

exposurePlus1Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposurePlus1Rounded = flip (R.unsafeCreateElement exposurePlus1RoundedImpl) []

exposurePlus1Rounded_ :: R.ReactElement
exposurePlus1Rounded_ = exposurePlus1Rounded {}
