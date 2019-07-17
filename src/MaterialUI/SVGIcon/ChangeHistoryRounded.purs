module MaterialUI.SVGIcon.ChangeHistoryRounded
   ( changeHistoryRounded
   , changeHistoryRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import changeHistoryRoundedImpl :: forall a. R.ReactClass a

changeHistoryRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
changeHistoryRounded = flip (R.unsafeCreateElement changeHistoryRoundedImpl) []

changeHistoryRounded_ :: R.ReactElement
changeHistoryRounded_ = changeHistoryRounded {}
