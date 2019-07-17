module MaterialUI.SVGIcon.DeleteForeverTwoTone
   ( deleteForeverTwoTone
   , deleteForeverTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteForeverTwoToneImpl :: forall a. R.ReactClass a

deleteForeverTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deleteForeverTwoTone = flip (R.unsafeCreateElement deleteForeverTwoToneImpl) []

deleteForeverTwoTone_ :: R.ReactElement
deleteForeverTwoTone_ = deleteForeverTwoTone {}
