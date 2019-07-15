module MaterialUI.SVGIcon.CallMergeTwoTone
   ( callMergeTwoTone
   , callMergeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMergeTwoToneImpl :: forall a. R.ReactClass a

callMergeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callMergeTwoTone = flip (R.unsafeCreateElement callMergeTwoToneImpl) []

callMergeTwoTone_ :: R.ReactElement
callMergeTwoTone_ = callMergeTwoTone {}
