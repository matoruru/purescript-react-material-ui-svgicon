module MaterialUI.SVGIcon.DonutSmall
   ( donutSmall
   , donutSmall_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import donutSmallImpl :: forall a. R.ReactClass a

donutSmall
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
donutSmall = flip (R.unsafeCreateElement donutSmallImpl) []

donutSmall_ :: R.ReactElement
donutSmall_ = donutSmall {}
