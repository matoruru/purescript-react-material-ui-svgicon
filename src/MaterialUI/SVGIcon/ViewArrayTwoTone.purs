module MaterialUI.SVGIcon.ViewArrayTwoTone
   ( viewArrayTwoTone
   , viewArrayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewArrayTwoToneImpl :: forall a. R.ReactClass a

viewArrayTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewArrayTwoTone = flip (R.unsafeCreateElement viewArrayTwoToneImpl) []

viewArrayTwoTone_ :: R.ReactElement
viewArrayTwoTone_ = viewArrayTwoTone {}
