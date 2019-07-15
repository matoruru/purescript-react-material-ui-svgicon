module MaterialUI.SVGIcon.CancelTwoTone
   ( cancelTwoTone
   , cancelTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cancelTwoToneImpl :: forall a. R.ReactClass a

cancelTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cancelTwoTone = flip (R.unsafeCreateElement cancelTwoToneImpl) []

cancelTwoTone_ :: R.ReactElement
cancelTwoTone_ = cancelTwoTone {}
