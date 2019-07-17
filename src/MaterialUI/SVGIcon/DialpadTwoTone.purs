module MaterialUI.SVGIcon.DialpadTwoTone
   ( dialpadTwoTone
   , dialpadTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dialpadTwoToneImpl :: forall a. R.ReactClass a

dialpadTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dialpadTwoTone = flip (R.unsafeCreateElement dialpadTwoToneImpl) []

dialpadTwoTone_ :: R.ReactElement
dialpadTwoTone_ = dialpadTwoTone {}
