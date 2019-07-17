module MaterialUI.SVGIcon.DeleteForeverRounded
   ( deleteForeverRounded
   , deleteForeverRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteForeverRoundedImpl :: forall a. R.ReactClass a

deleteForeverRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deleteForeverRounded = flip (R.unsafeCreateElement deleteForeverRoundedImpl) []

deleteForeverRounded_ :: R.ReactElement
deleteForeverRounded_ = deleteForeverRounded {}
