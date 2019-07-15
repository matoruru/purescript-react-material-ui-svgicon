module MaterialUI.SVGIcon.ChangeHistoryTwoTone
   ( changeHistoryTwoTone
   , changeHistoryTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import changeHistoryTwoToneImpl :: forall a. R.ReactClass a

changeHistoryTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
changeHistoryTwoTone = flip (R.unsafeCreateElement changeHistoryTwoToneImpl) []

changeHistoryTwoTone_ :: R.ReactElement
changeHistoryTwoTone_ = changeHistoryTwoTone {}
