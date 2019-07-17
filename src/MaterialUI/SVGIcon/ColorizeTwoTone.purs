module MaterialUI.SVGIcon.ColorizeTwoTone
   ( colorizeTwoTone
   , colorizeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import colorizeTwoToneImpl :: forall a. R.ReactClass a

colorizeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
colorizeTwoTone = flip (R.unsafeCreateElement colorizeTwoToneImpl) []

colorizeTwoTone_ :: R.ReactElement
colorizeTwoTone_ = colorizeTwoTone {}
