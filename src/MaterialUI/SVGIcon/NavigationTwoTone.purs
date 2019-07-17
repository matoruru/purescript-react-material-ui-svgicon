module MaterialUI.SVGIcon.NavigationTwoTone
   ( navigationTwoTone
   , navigationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigationTwoToneImpl :: forall a. R.ReactClass a

navigationTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
navigationTwoTone = flip (R.unsafeCreateElement navigationTwoToneImpl) []

navigationTwoTone_ :: R.ReactElement
navigationTwoTone_ = navigationTwoTone {}
