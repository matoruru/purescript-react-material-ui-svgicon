module MaterialUI.SVGIcon.RemoveTwoTone
   ( removeTwoTone
   , removeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeTwoToneImpl :: forall a. R.ReactClass a

removeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeTwoTone = flip (R.unsafeCreateElement removeTwoToneImpl) []

removeTwoTone_ :: R.ReactElement
removeTwoTone_ = removeTwoTone {}
