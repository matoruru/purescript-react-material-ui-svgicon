module MaterialUI.SVGIcon.ReorderTwoTone
   ( reorderTwoTone
   , reorderTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reorderTwoToneImpl :: forall a. R.ReactClass a

reorderTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
reorderTwoTone = flip (R.unsafeCreateElement reorderTwoToneImpl) []

reorderTwoTone_ :: R.ReactElement
reorderTwoTone_ = reorderTwoTone {}
