module MaterialUI.SVGIcon.DeleteRounded
   ( deleteRounded
   , deleteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteRoundedImpl :: forall a. R.ReactClass a

deleteRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteRounded = flip (R.unsafeCreateElement deleteRoundedImpl) []

deleteRounded_ :: R.ReactElement
deleteRounded_ = deleteRounded {}
