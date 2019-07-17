module MaterialUI.SVGIcon.ExploreTwoTone
   ( exploreTwoTone
   , exploreTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exploreTwoToneImpl :: forall a. R.ReactClass a

exploreTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exploreTwoTone = flip (R.unsafeCreateElement exploreTwoToneImpl) []

exploreTwoTone_ :: R.ReactElement
exploreTwoTone_ = exploreTwoTone {}
