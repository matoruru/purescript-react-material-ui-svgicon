module MaterialUI.SVGIcon.LockTwoTone
   ( lockTwoTone
   , lockTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lockTwoToneImpl :: forall a. R.ReactClass a

lockTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lockTwoTone = flip (R.unsafeCreateElement lockTwoToneImpl) []

lockTwoTone_ :: R.ReactElement
lockTwoTone_ = lockTwoTone {}
