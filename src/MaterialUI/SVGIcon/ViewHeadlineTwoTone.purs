module MaterialUI.SVGIcon.ViewHeadlineTwoTone
   ( viewHeadlineTwoTone
   , viewHeadlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewHeadlineTwoToneImpl :: forall a. R.ReactClass a

viewHeadlineTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewHeadlineTwoTone = flip (R.unsafeCreateElement viewHeadlineTwoToneImpl) []

viewHeadlineTwoTone_ :: R.ReactElement
viewHeadlineTwoTone_ = viewHeadlineTwoTone {}
