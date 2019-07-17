module MaterialUI.SVGIcon.NoSimTwoTone
   ( noSimTwoTone
   , noSimTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noSimTwoToneImpl :: forall a. R.ReactClass a

noSimTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
noSimTwoTone = flip (R.unsafeCreateElement noSimTwoToneImpl) []

noSimTwoTone_ :: R.ReactElement
noSimTwoTone_ = noSimTwoTone {}
