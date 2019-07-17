module MaterialUI.SVGIcon.ListTwoTone
   ( listTwoTone
   , listTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import listTwoToneImpl :: forall a. R.ReactClass a

listTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
listTwoTone = flip (R.unsafeCreateElement listTwoToneImpl) []

listTwoTone_ :: R.ReactElement
listTwoTone_ = listTwoTone {}
