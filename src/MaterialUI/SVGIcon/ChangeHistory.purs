module MaterialUI.SVGIcon.ChangeHistory
   ( changeHistory
   , changeHistory_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import changeHistoryImpl :: forall a. R.ReactClass a

changeHistory
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
changeHistory = flip (R.unsafeCreateElement changeHistoryImpl) []

changeHistory_ :: R.ReactElement
changeHistory_ = changeHistory {}
