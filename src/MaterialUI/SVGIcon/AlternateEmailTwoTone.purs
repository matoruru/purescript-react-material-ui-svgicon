module MaterialUI.SVGIcon.AlternateEmailTwoTone
   ( alternateEmailTwoTone
   , alternateEmailTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alternateEmailTwoToneImpl :: forall a. R.ReactClass a

alternateEmailTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alternateEmailTwoTone = flip (R.unsafeCreateElement alternateEmailTwoToneImpl) []

alternateEmailTwoTone_ :: R.ReactElement
alternateEmailTwoTone_ = alternateEmailTwoTone {}
