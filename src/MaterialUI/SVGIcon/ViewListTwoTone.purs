module MaterialUI.SVGIcon.ViewListTwoTone
   ( viewListTwoTone
   , viewListTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewListTwoToneImpl :: forall a. R.ReactClass a

viewListTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewListTwoTone = flip (R.unsafeCreateElement viewListTwoToneImpl) []

viewListTwoTone_ :: R.ReactElement
viewListTwoTone_ = viewListTwoTone {}
