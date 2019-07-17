module MaterialUI.SVGIcon.ImportContactsRounded
   ( importContactsRounded
   , importContactsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importContactsRoundedImpl :: forall a. R.ReactClass a

importContactsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
importContactsRounded = flip (R.unsafeCreateElement importContactsRoundedImpl) []

importContactsRounded_ :: R.ReactElement
importContactsRounded_ = importContactsRounded {}
