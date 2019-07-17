module MaterialUI.SVGIcon.DonutSmallRounded
   ( donutSmallRounded
   , donutSmallRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import donutSmallRoundedImpl :: forall a. R.ReactClass a

donutSmallRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
donutSmallRounded = flip (R.unsafeCreateElement donutSmallRoundedImpl) []

donutSmallRounded_ :: R.ReactElement
donutSmallRounded_ = donutSmallRounded {}
