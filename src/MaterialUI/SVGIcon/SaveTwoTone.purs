module MaterialUI.SVGIcon.SaveTwoTone
   ( saveTwoTone
   , saveTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import saveTwoToneImpl :: forall a. R.ReactClass a

saveTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
saveTwoTone = flip (R.unsafeCreateElement saveTwoToneImpl) []

saveTwoTone_ :: R.ReactElement
saveTwoTone_ = saveTwoTone {}
