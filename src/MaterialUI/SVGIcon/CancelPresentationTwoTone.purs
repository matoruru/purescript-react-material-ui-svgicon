module MaterialUI.SVGIcon.CancelPresentationTwoTone
   ( cancelPresentationTwoTone
   , cancelPresentationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cancelPresentationTwoToneImpl :: forall a. R.ReactClass a

cancelPresentationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cancelPresentationTwoTone = flip (R.unsafeCreateElement cancelPresentationTwoToneImpl) []

cancelPresentationTwoTone_ :: R.ReactElement
cancelPresentationTwoTone_ = cancelPresentationTwoTone {}
