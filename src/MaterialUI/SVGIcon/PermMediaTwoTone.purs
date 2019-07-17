module MaterialUI.SVGIcon.PermMediaTwoTone
   ( permMediaTwoTone
   , permMediaTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permMediaTwoToneImpl :: forall a. R.ReactClass a

permMediaTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permMediaTwoTone = flip (R.unsafeCreateElement permMediaTwoToneImpl) []

permMediaTwoTone_ :: R.ReactElement
permMediaTwoTone_ = permMediaTwoTone {}
