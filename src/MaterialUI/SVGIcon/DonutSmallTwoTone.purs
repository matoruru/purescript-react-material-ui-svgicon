module MaterialUI.SVGIcon.DonutSmallTwoTone
   ( donutSmallTwoTone
   , donutSmallTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import donutSmallTwoToneImpl :: forall a. R.ReactClass a

donutSmallTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
donutSmallTwoTone = flip (R.unsafeCreateElement donutSmallTwoToneImpl) []

donutSmallTwoTone_ :: R.ReactElement
donutSmallTwoTone_ = donutSmallTwoTone {}
