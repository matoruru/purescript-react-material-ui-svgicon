module MaterialUI.SVGIcon.LockOpenTwoTone
   ( lockOpenTwoTone
   , lockOpenTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lockOpenTwoToneImpl :: forall a. R.ReactClass a

lockOpenTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lockOpenTwoTone = flip (R.unsafeCreateElement lockOpenTwoToneImpl) []

lockOpenTwoTone_ :: R.ReactElement
lockOpenTwoTone_ = lockOpenTwoTone {}
