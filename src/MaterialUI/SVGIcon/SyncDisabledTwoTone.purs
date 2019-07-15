module MaterialUI.SVGIcon.SyncDisabledTwoTone
   ( syncDisabledTwoTone
   , syncDisabledTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncDisabledTwoToneImpl :: forall a. R.ReactClass a

syncDisabledTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
syncDisabledTwoTone = flip (R.unsafeCreateElement syncDisabledTwoToneImpl) []

syncDisabledTwoTone_ :: R.ReactElement
syncDisabledTwoTone_ = syncDisabledTwoTone {}
