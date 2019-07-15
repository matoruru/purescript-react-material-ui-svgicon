module MaterialUI.SVGIcon.NetworkLockedTwoTone
   ( networkLockedTwoTone
   , networkLockedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkLockedTwoToneImpl :: forall a. R.ReactClass a

networkLockedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
networkLockedTwoTone = flip (R.unsafeCreateElement networkLockedTwoToneImpl) []

networkLockedTwoTone_ :: R.ReactElement
networkLockedTwoTone_ = networkLockedTwoTone {}
