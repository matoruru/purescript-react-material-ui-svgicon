module MaterialUI.SVGIcon.ViewCompactTwoTone
   ( viewCompactTwoTone
   , viewCompactTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewCompactTwoToneImpl :: forall a. R.ReactClass a

viewCompactTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewCompactTwoTone = flip (R.unsafeCreateElement viewCompactTwoToneImpl) []

viewCompactTwoTone_ :: R.ReactElement
viewCompactTwoTone_ = viewCompactTwoTone {}
