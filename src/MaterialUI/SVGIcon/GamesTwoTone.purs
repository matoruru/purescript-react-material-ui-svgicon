module MaterialUI.SVGIcon.GamesTwoTone
   ( gamesTwoTone
   , gamesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gamesTwoToneImpl :: forall a. R.ReactClass a

gamesTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gamesTwoTone = flip (R.unsafeCreateElement gamesTwoToneImpl) []

gamesTwoTone_ :: R.ReactElement
gamesTwoTone_ = gamesTwoTone {}
