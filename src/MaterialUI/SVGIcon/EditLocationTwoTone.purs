module MaterialUI.SVGIcon.EditLocationTwoTone
   ( editLocationTwoTone
   , editLocationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editLocationTwoToneImpl :: forall a. R.ReactClass a

editLocationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
editLocationTwoTone = flip (R.unsafeCreateElement editLocationTwoToneImpl) []

editLocationTwoTone_ :: R.ReactElement
editLocationTwoTone_ = editLocationTwoTone {}
