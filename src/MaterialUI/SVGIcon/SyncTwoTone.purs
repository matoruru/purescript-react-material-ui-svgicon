module MaterialUI.SVGIcon.SyncTwoTone
   ( syncTwoTone
   , syncTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncTwoToneImpl :: forall a. R.ReactClass a

syncTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
syncTwoTone = flip (R.unsafeCreateElement syncTwoToneImpl) []

syncTwoTone_ :: R.ReactElement
syncTwoTone_ = syncTwoTone {}
